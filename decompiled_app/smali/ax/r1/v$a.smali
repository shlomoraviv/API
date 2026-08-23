.class public final Lax/r1/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lax/r1/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/v$a;

    invoke-direct {v0}, Lax/r1/v$a;-><init>()V

    sput-object v0, Lax/r1/v$a;->a:Lax/r1/v$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lax/r1/v;
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lax/r1/x;->b:Lax/r1/x;

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    const/4 v2, 0x4

    sget-object v0, Lax/r1/w;->b:Lax/r1/w;

    return-object v0

    :cond_1
    const/4 v2, 0x6

    sget-object v0, Lax/r1/y;->b:Lax/r1/y;

    return-object v0
.end method
