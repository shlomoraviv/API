.class final Lc/a/b/a/i/w/j/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/a/i/w/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/a/b/a/i/w/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/b/a/i/w/j/g;

    invoke-direct {v0}, Lc/a/b/a/i/w/j/g;-><init>()V

    sput-object v0, Lc/a/b/a/i/w/j/g$a;->a:Lc/a/b/a/i/w/j/g;

    return-void
.end method

.method static synthetic a()Lc/a/b/a/i/w/j/g;
    .locals 1

    sget-object v0, Lc/a/b/a/i/w/j/g$a;->a:Lc/a/b/a/i/w/j/g;

    return-object v0
.end method
