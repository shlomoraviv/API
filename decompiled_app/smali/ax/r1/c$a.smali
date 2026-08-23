.class public final Lax/r1/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lax/r1/c$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/r1/c$a;

    invoke-direct {v0}, Lax/r1/c$a;-><init>()V

    sput-object v0, Lax/r1/c$a;->a:Lax/r1/c$a;

    const-class v0, Lax/r1/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lax/r1/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lax/r1/c;
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Lax/r1/h;->b:Lax/r1/h;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Lax/r1/g;->b:Lax/r1/g;

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x3

    if-lt v0, v1, :cond_2

    const/4 v2, 0x6

    sget-object v0, Lax/r1/f;->b:Lax/r1/f;

    const/4 v2, 0x3

    return-object v0

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x5

    if-lt v0, v1, :cond_3

    const/4 v2, 0x2

    sget-object v0, Lax/r1/e;->b:Lax/r1/e;

    const/4 v2, 0x7

    return-object v0

    :cond_3
    sget-object v0, Lax/r1/d;->b:Lax/r1/d;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/r1/c$a;->b:Ljava/lang/String;

    return-object v0
.end method
