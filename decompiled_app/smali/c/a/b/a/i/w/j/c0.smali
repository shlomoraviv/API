.class public final Lc/a/b/a/i/w/j/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b/a/i/t/a/b<",
        "Lc/a/b/a/i/w/j/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/a/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/a/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/a/b/a/i/w/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/a/b/a/i/w/j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lc/a/b/a/i/y/a;",
            ">;",
            "Ld/a/a<",
            "Lc/a/b/a/i/y/a;",
            ">;",
            "Ld/a/a<",
            "Lc/a/b/a/i/w/j/d;",
            ">;",
            "Ld/a/a<",
            "Lc/a/b/a/i/w/j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/a/i/w/j/c0;->a:Ld/a/a;

    iput-object p2, p0, Lc/a/b/a/i/w/j/c0;->b:Ld/a/a;

    iput-object p3, p0, Lc/a/b/a/i/w/j/c0;->c:Ld/a/a;

    iput-object p4, p0, Lc/a/b/a/i/w/j/c0;->d:Ld/a/a;

    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/a/b/a/i/w/j/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lc/a/b/a/i/y/a;",
            ">;",
            "Ld/a/a<",
            "Lc/a/b/a/i/y/a;",
            ">;",
            "Ld/a/a<",
            "Lc/a/b/a/i/w/j/d;",
            ">;",
            "Ld/a/a<",
            "Lc/a/b/a/i/w/j/h0;",
            ">;)",
            "Lc/a/b/a/i/w/j/c0;"
        }
    .end annotation

    new-instance v0, Lc/a/b/a/i/w/j/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/a/b/a/i/w/j/c0;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static c(Lc/a/b/a/i/y/a;Lc/a/b/a/i/y/a;Ljava/lang/Object;Ljava/lang/Object;)Lc/a/b/a/i/w/j/b0;
    .locals 1

    new-instance v0, Lc/a/b/a/i/w/j/b0;

    check-cast p2, Lc/a/b/a/i/w/j/d;

    check-cast p3, Lc/a/b/a/i/w/j/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/a/b/a/i/w/j/b0;-><init>(Lc/a/b/a/i/y/a;Lc/a/b/a/i/y/a;Lc/a/b/a/i/w/j/d;Lc/a/b/a/i/w/j/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/a/b/a/i/w/j/b0;
    .locals 4

    iget-object v0, p0, Lc/a/b/a/i/w/j/c0;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/b/a/i/y/a;

    iget-object v1, p0, Lc/a/b/a/i/w/j/c0;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/b/a/i/y/a;

    iget-object v2, p0, Lc/a/b/a/i/w/j/c0;->c:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/a/b/a/i/w/j/c0;->d:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lc/a/b/a/i/w/j/c0;->c(Lc/a/b/a/i/y/a;Lc/a/b/a/i/y/a;Ljava/lang/Object;Ljava/lang/Object;)Lc/a/b/a/i/w/j/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/a/b/a/i/w/j/c0;->b()Lc/a/b/a/i/w/j/b0;

    move-result-object v0

    return-object v0
.end method
