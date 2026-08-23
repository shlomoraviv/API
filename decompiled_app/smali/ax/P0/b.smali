.class public final Lax/P0/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lax/P0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/P0/b;

    invoke-direct {v0}, Lax/P0/b;-><init>()V

    sput-object v0, Lax/P0/b;->a:Lax/P0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lax/P0/b$a;->a:Lax/P0/b$a;

    invoke-virtual {v0}, Lax/P0/b$a;->a()I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method
