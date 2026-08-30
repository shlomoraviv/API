.class final Lc/a/b/a/i/w/j/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/a/i/w/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/a/b/a/i/w/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/b/a/i/w/j/f;

    invoke-direct {v0}, Lc/a/b/a/i/w/j/f;-><init>()V

    sput-object v0, Lc/a/b/a/i/w/j/f$a;->a:Lc/a/b/a/i/w/j/f;

    return-void
.end method

.method static synthetic a()Lc/a/b/a/i/w/j/f;
    .locals 1

    sget-object v0, Lc/a/b/a/i/w/j/f$a;->a:Lc/a/b/a/i/w/j/f;

    return-object v0
.end method
