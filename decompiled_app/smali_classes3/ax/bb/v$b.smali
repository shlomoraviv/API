.class final Lax/bb/v$b;
.super Lax/bb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/cb/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/bb/v;-><init>()V

    invoke-static {}, Lax/cb/b;->b()Lax/cb/b;

    move-result-object v0

    iput-object v0, p0, Lax/bb/v$b;->a:Lax/cb/b;

    return-void
.end method

.method synthetic constructor <init>(Lax/bb/v$a;)V
    .locals 0

    invoke-direct {p0}, Lax/bb/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/cb/b;
    .locals 1

    iget-object v0, p0, Lax/bb/v$b;->a:Lax/cb/b;

    return-object v0
.end method

.method public b()Lax/bb/y;
    .locals 1

    invoke-static {}, Lax/bb/y;->a()Lax/bb/y;

    move-result-object v0

    return-object v0
.end method
