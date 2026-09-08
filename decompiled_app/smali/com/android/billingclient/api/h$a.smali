.class public final Lcom/android/billingclient/api/h$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/h;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/h;-><init>(Lcom/android/billingclient/api/y;)V

    iget-object v1, p0, Lcom/android/billingclient/api/h$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->c(Lcom/android/billingclient/api/h;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h$a;->a:Ljava/lang/String;

    return-object p0
.end method
