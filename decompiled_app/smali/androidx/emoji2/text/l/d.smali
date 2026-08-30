.class public abstract Landroidx/emoji2/text/l/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroidx/emoji2/text/l/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/emoji2/text/l/d;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/l/d;->a:Landroidx/emoji2/text/l/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/l/e;

    invoke-direct {v0}, Landroidx/emoji2/text/l/e;-><init>()V

    sput-object v0, Landroidx/emoji2/text/l/d;->a:Landroidx/emoji2/text/l/d;

    :cond_0
    sget-object v0, Landroidx/emoji2/text/l/d;->a:Landroidx/emoji2/text/l/d;

    return-object v0
.end method
