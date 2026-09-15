.class public abstract Lrikka/shizuku/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lrikka/shizuku/p5;->a:I

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 6
    .line 7
    return-void
.end method
