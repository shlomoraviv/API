.class public final synthetic Lax/f6/k50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/n50;

.field public final synthetic b:Lax/f6/J50;

.field public final synthetic c:Lax/f6/m50;

.field public final synthetic d:Lax/f6/H50;

.field public final synthetic e:Lax/f6/pC;


# direct methods
.method public synthetic constructor <init>(Lax/f6/n50;Lax/f6/J50;Lax/f6/m50;Lax/f6/H50;Lax/f6/pC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/k50;->a:Lax/f6/n50;

    iput-object p2, p0, Lax/f6/k50;->b:Lax/f6/J50;

    iput-object p3, p0, Lax/f6/k50;->c:Lax/f6/m50;

    iput-object p4, p0, Lax/f6/k50;->d:Lax/f6/H50;

    iput-object p5, p0, Lax/f6/k50;->e:Lax/f6/pC;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 6

    iget-object v0, p0, Lax/f6/k50;->a:Lax/f6/n50;

    iget-object v1, p0, Lax/f6/k50;->b:Lax/f6/J50;

    iget-object v2, p0, Lax/f6/k50;->c:Lax/f6/m50;

    iget-object v3, p0, Lax/f6/k50;->d:Lax/f6/H50;

    iget-object v4, p0, Lax/f6/k50;->e:Lax/f6/pC;

    move-object v5, p1

    check-cast v5, Lax/f6/s50;

    invoke-virtual/range {v0 .. v5}, Lax/f6/n50;->c(Lax/f6/J50;Lax/f6/m50;Lax/f6/H50;Lax/f6/pC;Lax/f6/s50;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
