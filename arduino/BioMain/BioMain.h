#define STEPPER_DIRECTION  8
#define STEPPER_STEP       9

#define OUT_1              10
#define OUT_2              5
#define OUT_3              A6
#define OUT_4              12

#define OUT_FAN            11

#define WEIGHT_DATA        A1
#define WEIGHT_CLK         A0     //need to redefine the calibration parameters and process (see "HX711")


#define TEMP_EXT1          7
#define TEMP_EXT2          A5
#define TEMP_PCB           A2
#define PID_CONTROL        6

#define THR_MONITORING     1
#define MONITORING_LED     13


#define EVENT_LOGGING  1

/******************************
  SERIAL, LOGGER AND DEBUGGERS
*******************************/

#define MAX_PARAM       52

#ifdef THR_SST_LOGGER
#define FLASH_SELECT      1 //Flash SS_SPI
#define LOG_INTERVAL      10  //Interval in (s) between logs logger
#endif

#define PARAM_STEPPER_SPEED        26   // AA - motor speed, parameter S, IN RPM (v4.5)
#define PARAM_STEPPER_SECONDS      27   // AB   number of seconds before changing direction
#define PARAM_STEPPER_WAIT         28   // AC   wait time in seconds between change of direction


#define PARAM_TEMP_EXT1      0   // A - temperature of the solution
#define PARAM_TEMP_EXT2      1   // B - temperature of the solution

#define PARAM_TEMP_PCB       2   // C - temperature of the heating plate
#define PARAM_TEMP_PID       3   // D - heating amount of energy
#define PARAM_TEMP_TARGET    4   // E - target temperature of the liquid



#define PARAM_WEIGHT                  5  // F - in unit of the balance
#define PARAM_WEIGHT_G                6  // G - in unit of the balance
#define PARAM_WAIT_SINCE_LAST_EVENT   7  // H
#define PARAM_WEIGHT_MIN              8  // I
#define PARAM_WEIGHT_MAX              9  // J
#define PARAM_SEDIMENTATION_TIME     31  // AF - MINUTES to wait without rotation before emptying
#define PARAM_FILLED_TIME            32  // AG - MINUTES to stay in the filled state
#define PARAM_WEIGHT_FACTOR          33  // AH - Weight calibration: conversion factor digital -> gr (weight=FACTOR*dig_unit)
#define PARAM_WEIGHT_OFFSET          34  // AI - Weight calibration: digital offset value when bioreactor is empty




/******************
   FLAG DEFINITION
 ******************/
#define PARAM_ERROR        24              // Y - errors
#define FLAG_TEMP_PCB_PROBE_ERROR       0    // pcb probe failed (one wire not answering)
#define FLAG_TEMP_EXT1_PROBE_ERROR      1   // external temperature 1 probe failed (one wire not answering)
#define FLAG_TEMP_EXT2_PROBE_ERROR      2   // external temperature 2 probe failed (one wire not answering)
#define FLAG_TEMP_PCB_RANGE_ERROR       3   // temperature of pcb is outside range
#define FLAG_TEMP_EXT1_RANGE_ERROR      4   // temperature of liquid is outside range
#define FLAG_TEMP_EXT2_RANGE_ERROR      5   // temperature of liquid is outside range
#define FLAG_TEMP_TARGET_RANGE_ERROR    6   // target temperature is outside range
#define MASK_TEMP_ERROR                 0b01111111  // where are the bit for temperature error

#define FLAG_WEIGHT_RANGE_ERROR         7   // the weight is outside range
#define MASK_WEIGHT_ERROR               0b10000000  // where are the bit for weight error


#define PARAM_STATUS             25  // Z - currently active service
#define PARAM_ENABLED            51  // AZ - enabled service (set by user)

// the following flags are defined for PARAM_STATUS and PARAM_ENABLED
#define FLAG_STEPPER_CONTROL     0   //0 to stop engine
#define FLAG_OUTPUT_CONTROL        1   //1 for food ctrl
#define FLAG_PID_CONTROL         2   //0 to stop PID


// the following flags are only defined for PARAM_STATUS
#define FLAG_SEDIMENTATION       7
#define FLAG_RELAY_FILLING       8
#define FLAG_RELAY_EMPTYING      9


#include "libino/hack.h"

void writeLog(uint16_t event_number, int parameter_value);
boolean clearParameterBit(byte number, byte bitToClear);
void setupMemory();
void recoverLastEntryN();
uint8_t loadLastEntryToParameters();
uint16_t findSectorOfN( );
