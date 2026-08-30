.class Lc/a/b/c/b0/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/c/b0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lc/a/b/c/b0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/b/c/b0/l;

    invoke-direct {v0}, Lc/a/b/c/b0/l;-><init>()V

    sput-object v0, Lc/a/b/c/b0/l$a;->a:Lc/a/b/c/b0/l;

    return-void
.end method
