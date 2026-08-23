.class public final synthetic Lax/f6/eL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/qL;

.field public final synthetic b:Lax/w5/d2;

.field public final synthetic c:Lax/f6/U60;

.field public final synthetic d:Lax/f6/X60;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/f6/qL;Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/eL;->a:Lax/f6/qL;

    iput-object p2, p0, Lax/f6/eL;->b:Lax/w5/d2;

    iput-object p3, p0, Lax/f6/eL;->c:Lax/f6/U60;

    iput-object p4, p0, Lax/f6/eL;->d:Lax/f6/X60;

    iput-object p5, p0, Lax/f6/eL;->e:Ljava/lang/String;

    iput-object p6, p0, Lax/f6/eL;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 7

    iget-object v0, p0, Lax/f6/eL;->a:Lax/f6/qL;

    iget-object v1, p0, Lax/f6/eL;->b:Lax/w5/d2;

    iget-object v2, p0, Lax/f6/eL;->c:Lax/f6/U60;

    iget-object v3, p0, Lax/f6/eL;->d:Lax/f6/X60;

    iget-object v4, p0, Lax/f6/eL;->e:Ljava/lang/String;

    iget-object v5, p0, Lax/f6/eL;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lax/f6/qL;->d(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
