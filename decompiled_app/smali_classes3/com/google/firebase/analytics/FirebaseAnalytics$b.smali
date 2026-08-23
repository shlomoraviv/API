.class public final enum Lcom/google/firebase/analytics/FirebaseAnalytics$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

.field public static final enum Y:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

.field public static final enum Z:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

.field private static final synthetic k0:[Lcom/google/firebase/analytics/FirebaseAnalytics$b;

.field public static final enum q:Lcom/google/firebase/analytics/FirebaseAnalytics$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->q:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->X:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    new-instance v3, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    const-string v5, "AD_USER_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->Y:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    new-instance v5, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    const-string v7, "AD_PERSONALIZATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->Z:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->k0:[Lcom/google/firebase/analytics/FirebaseAnalytics$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .locals 1

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->k0:[Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-virtual {v0}, [Lcom/google/firebase/analytics/FirebaseAnalytics$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    return-object v0
.end method
