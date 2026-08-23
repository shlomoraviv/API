.class public Lax/v9/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lax/v9/a;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/v9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/v9/a;-><init>(Lax/v9/a$a;)V

    iput-object v0, p0, Lax/v9/a$b;->a:Lax/v9/a;

    return-void
.end method


# virtual methods
.method public a()Lax/v9/a;
    .locals 3

    new-instance v0, Lax/v9/a;

    iget-object v1, p0, Lax/v9/a$b;->a:Lax/v9/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/v9/a;-><init>(Lax/v9/a;Lax/v9/a$a;)V

    return-object v0
.end method

.method public b(Z)Lax/v9/a$b;
    .locals 1

    iget-object v0, p0, Lax/v9/a$b;->a:Lax/v9/a;

    invoke-static {v0, p1}, Lax/v9/a;->b(Lax/v9/a;Z)Z

    return-object p0
.end method

.method public c(Z)Lax/v9/a$b;
    .locals 1

    iget-object v0, p0, Lax/v9/a$b;->a:Lax/v9/a;

    invoke-static {v0, p1}, Lax/v9/a;->a(Lax/v9/a;Z)Z

    return-object p0
.end method
