.class public abstract Lrikka/shizuku/Tr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x186a0

    .line 6
    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    sput v0, Lrikka/shizuku/Tr;->a:I

    .line 10
    .line 11
    return-void
.end method
