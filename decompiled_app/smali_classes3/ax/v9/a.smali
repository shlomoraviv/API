.class public final Lax/v9/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v9/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/v9/a$a;)V
    .locals 0

    invoke-direct {p0}, Lax/v9/a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lax/v9/a;)V
    .locals 1

    invoke-direct {p0}, Lax/v9/a;-><init>()V

    iget-boolean v0, p1, Lax/v9/a;->a:Z

    iput-boolean v0, p0, Lax/v9/a;->a:Z

    iget-boolean p1, p1, Lax/v9/a;->b:Z

    iput-boolean p1, p0, Lax/v9/a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lax/v9/a;Lax/v9/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/v9/a;-><init>(Lax/v9/a;)V

    return-void
.end method

.method static synthetic a(Lax/v9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/v9/a;->a:Z

    return p1
.end method

.method static synthetic b(Lax/v9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/v9/a;->b:Z

    return p1
.end method

.method public static c()Lax/v9/a$b;
    .locals 2

    new-instance v0, Lax/v9/a$b;

    invoke-direct {v0}, Lax/v9/a$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/v9/a$b;->c(Z)Lax/v9/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/v9/a$b;->b(Z)Lax/v9/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lax/v9/a;
    .locals 1

    invoke-static {}, Lax/v9/a;->c()Lax/v9/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/v9/a$b;->a()Lax/v9/a;

    move-result-object v0

    return-object v0
.end method
