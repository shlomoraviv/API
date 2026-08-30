.class final Lc/a/b/a/i/w/j/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/a/i/w/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/a/b/a/i/w/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/b/a/i/w/j/h;

    invoke-direct {v0}, Lc/a/b/a/i/w/j/h;-><init>()V

    sput-object v0, Lc/a/b/a/i/w/j/h$a;->a:Lc/a/b/a/i/w/j/h;

    return-void
.end method

.method static synthetic a()Lc/a/b/a/i/w/j/h;
    .locals 1

    sget-object v0, Lc/a/b/a/i/w/j/h$a;->a:Lc/a/b/a/i/w/j/h;

    return-object v0
.end method
