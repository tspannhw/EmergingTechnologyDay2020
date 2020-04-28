import sys



def predict(args):
    tempf = args.get('tempf')
    row = { }
    row['predicttempf'] = float(tempf) + float(2)
    return row  
