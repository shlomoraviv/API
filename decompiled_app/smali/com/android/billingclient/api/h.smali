.class public final Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/android/billingclient/api/h$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/y;)V

    return-object v0
.end method

.method static synthetic c(Lcom/android/billingclient/api/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h;->a:Ljava/lang/String;

    return-object v0
.end method
