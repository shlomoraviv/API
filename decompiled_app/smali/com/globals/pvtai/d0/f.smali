.class public Lcom/globals/pvtai/d0/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/globals/pvtai/d0/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/globals/pvtai/d0/f;
    .locals 1

    sget-object v0, Lcom/globals/pvtai/d0/f;->a:Lcom/globals/pvtai/d0/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/globals/pvtai/d0/f;

    invoke-direct {v0}, Lcom/globals/pvtai/d0/f;-><init>()V

    sput-object v0, Lcom/globals/pvtai/d0/f;->a:Lcom/globals/pvtai/d0/f;

    :cond_0
    sget-object v0, Lcom/globals/pvtai/d0/f;->a:Lcom/globals/pvtai/d0/f;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00cc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
