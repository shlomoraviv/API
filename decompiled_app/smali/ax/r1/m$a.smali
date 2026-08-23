.class public final Lax/r1/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lax/r1/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/m$a;

    invoke-direct {v0}, Lax/r1/m$a;-><init>()V

    sput-object v0, Lax/r1/m$a;->a:Lax/r1/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lax/r1/m;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lax/r1/n;->b:Lax/r1/n;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    sget-object v0, Lax/r1/o;->b:Lax/r1/o;

    return-object v0
.end method
