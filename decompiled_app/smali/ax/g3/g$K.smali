.class abstract Lax/g3/g$K;
.super Lax/g3/g$L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "K"
.end annotation


# instance fields
.field h:Lax/g3/g$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/g3/g$L;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/g3/g$K;->h:Lax/g3/g$b;

    return-void
.end method
