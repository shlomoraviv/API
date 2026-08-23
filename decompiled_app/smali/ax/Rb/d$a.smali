.class public final Lax/Rb/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Rb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lax/Rb/d$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/Rb/d$a;

    invoke-direct {v0}, Lax/Rb/d$a;-><init>()V

    sput-object v0, Lax/Rb/d$a;->a:Lax/Rb/d$a;

    const/4 v0, 0x1

    const v1, 0x7ffffffe

    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v3, 0x40

    invoke-static {v2, v3, v0, v1}, Lax/Ub/G;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lax/Rb/d$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Lax/Rb/d$a;->b:I

    return v0
.end method
