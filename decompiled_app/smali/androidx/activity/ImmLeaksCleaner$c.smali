.class public final Landroidx/activity/ImmLeaksCleaner$c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ImmLeaksCleaner$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/ImmLeaksCleaner$a;
    .locals 1

    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->h()Lax/rb/h;

    move-result-object v0

    invoke-interface {v0}, Lax/rb/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ImmLeaksCleaner$a;

    return-object v0
.end method
