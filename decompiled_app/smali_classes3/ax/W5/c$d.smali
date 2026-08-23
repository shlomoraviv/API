.class public Lax/W5/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W5/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lax/W5/c;


# direct methods
.method public constructor <init>(Lax/W5/c;)V
    .locals 0

    iput-object p1, p0, Lax/W5/c$d;->a:Lax/W5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/T5/c;)V
    .locals 2

    invoke-virtual {p1}, Lax/T5/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/W5/c$d;->a:Lax/W5/c;

    invoke-virtual {p1}, Lax/W5/c;->C()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lax/W5/c;->i(Lax/W5/j;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/W5/c$d;->a:Lax/W5/c;

    invoke-static {v0}, Lax/W5/c;->V(Lax/W5/c;)Lax/W5/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/W5/c$d;->a:Lax/W5/c;

    invoke-static {v0}, Lax/W5/c;->V(Lax/W5/c;)Lax/W5/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/W5/c$b;->c1(Lax/T5/c;)V

    :cond_1
    return-void
.end method
