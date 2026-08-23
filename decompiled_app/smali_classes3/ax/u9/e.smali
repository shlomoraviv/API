.class public abstract Lax/u9/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lax/u9/c;",
        ">",
        "Ljava/lang/Object;",
        "Lax/k9/b<",
        "Lax/u9/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lax/u9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field protected b:Lax/u9/b;


# direct methods
.method protected constructor <init>(Lax/u9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u9/e;->a:Lax/u9/c;

    return-void
.end method

.method protected constructor <init>(Lax/u9/c;Lax/u9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lax/u9/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u9/e;->a:Lax/u9/c;

    iput-object p2, p0, Lax/u9/e;->b:Lax/u9/b;

    invoke-virtual {p0}, Lax/u9/e;->c()V

    return-void
.end method

.method public constructor <init>(Lax/u9/c;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    new-instance v0, Lax/u9/b;

    invoke-direct {v0, p2}, Lax/u9/b;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lax/u9/e;-><init>(Lax/u9/c;Lax/u9/b;)V

    return-void
.end method


# virtual methods
.method public a()Lax/u9/b;
    .locals 1

    iget-object v0, p0, Lax/u9/e;->b:Lax/u9/b;

    return-object v0
.end method

.method public b()Lax/u9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object v0, p0, Lax/u9/e;->a:Lax/u9/c;

    return-object v0
.end method

.method protected c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget-object v0, p0, Lax/u9/e;->a:Lax/u9/c;

    iget-object v1, p0, Lax/u9/e;->b:Lax/u9/b;

    invoke-interface {v0, v1}, Lax/u9/c;->a(Lax/m9/a;)V

    return-void
.end method
