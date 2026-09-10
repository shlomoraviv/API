.class public final Lkotlinx/coroutines/z2/g$a;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field static final synthetic b:Lkotlinx/coroutines/z2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/z2/g$a;

    invoke-direct {v0}, Lkotlinx/coroutines/z2/g$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/z2/g$a;->b:Lkotlinx/coroutines/z2/g$a;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    .line 2
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/z;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/z2/g$a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/z2/g$a;->a:I

    return v0
.end method
