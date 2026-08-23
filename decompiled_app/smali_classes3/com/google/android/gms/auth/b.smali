.class final enum Lcom/google/android/gms/auth/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum X:Lcom/google/android/gms/auth/b;

.field public static final enum Y:Lcom/google/android/gms/auth/b;

.field private static final synthetic Z:[Lcom/google/android/gms/auth/b;

.field public static final enum q:Lcom/google/android/gms/auth/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/auth/b;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/auth/b;->q:Lcom/google/android/gms/auth/b;

    new-instance v1, Lcom/google/android/gms/auth/b;

    const-string v3, "AUTH_INSTANTIATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/auth/b;->X:Lcom/google/android/gms/auth/b;

    new-instance v3, Lcom/google/android/gms/auth/b;

    const-string v5, "CALLER_INSTANTIATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/auth/b;->Y:Lcom/google/android/gms/auth/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/auth/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/auth/b;->Z:[Lcom/google/android/gms/auth/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/auth/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/b;->Z:[Lcom/google/android/gms/auth/b;

    invoke-virtual {v0}, [Lcom/google/android/gms/auth/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/auth/b;

    return-object v0
.end method
