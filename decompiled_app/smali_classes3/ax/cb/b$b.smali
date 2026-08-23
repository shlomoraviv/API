.class final Lax/cb/b$b;
.super Lax/cb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/cb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/cb/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/cb/b;-><init>()V

    invoke-static {}, Lax/cb/c;->a()Lax/cb/c;

    move-result-object v0

    iput-object v0, p0, Lax/cb/b$b;->a:Lax/cb/c;

    return-void
.end method

.method synthetic constructor <init>(Lax/cb/b$a;)V
    .locals 0

    invoke-direct {p0}, Lax/cb/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/cb/c;
    .locals 1

    iget-object v0, p0, Lax/cb/b$b;->a:Lax/cb/c;

    return-object v0
.end method
