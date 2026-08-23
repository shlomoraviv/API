.class public final Lax/t4/J0$e;
.super Lax/t4/J0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final s0:Lax/t4/J0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t4/J0$d$a;

    invoke-direct {v0}, Lax/t4/J0$d$a;-><init>()V

    invoke-virtual {v0}, Lax/t4/J0$d$a;->g()Lax/t4/J0$e;

    move-result-object v0

    sput-object v0, Lax/t4/J0$e;->s0:Lax/t4/J0$e;

    return-void
.end method

.method private constructor <init>(Lax/t4/J0$d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/t4/J0$d;-><init>(Lax/t4/J0$d$a;Lax/t4/J0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0$d$a;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/J0$e;-><init>(Lax/t4/J0$d$a;)V

    return-void
.end method
