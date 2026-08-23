.class final enum Lcom/google/android/material/datepicker/j$l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/datepicker/j$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/google/android/material/datepicker/j$l;

.field private static final synthetic Y:[Lcom/google/android/material/datepicker/j$l;

.field public static final enum q:Lcom/google/android/material/datepicker/j$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/datepicker/j$l;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/j$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/j$l;->q:Lcom/google/android/material/datepicker/j$l;

    new-instance v0, Lcom/google/android/material/datepicker/j$l;

    const-string v1, "YEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/j$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/j$l;->X:Lcom/google/android/material/datepicker/j$l;

    invoke-static {}, Lcom/google/android/material/datepicker/j$l;->g()[Lcom/google/android/material/datepicker/j$l;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/j$l;->Y:[Lcom/google/android/material/datepicker/j$l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic g()[Lcom/google/android/material/datepicker/j$l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/material/datepicker/j$l;

    sget-object v1, Lcom/google/android/material/datepicker/j$l;->q:Lcom/google/android/material/datepicker/j$l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/material/datepicker/j$l;->X:Lcom/google/android/material/datepicker/j$l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/datepicker/j$l;
    .locals 1

    const-class v0, Lcom/google/android/material/datepicker/j$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/j$l;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/datepicker/j$l;
    .locals 1

    sget-object v0, Lcom/google/android/material/datepicker/j$l;->Y:[Lcom/google/android/material/datepicker/j$l;

    invoke-virtual {v0}, [Lcom/google/android/material/datepicker/j$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/datepicker/j$l;

    return-object v0
.end method
