.class public final synthetic Lax/u4/q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Lax/W4/t;

.field public final synthetic c:Lax/W4/w;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/q;->a:Lax/u4/c$a;

    iput-object p2, p0, Lax/u4/q;->b:Lax/W4/t;

    iput-object p3, p0, Lax/u4/q;->c:Lax/W4/w;

    iput-object p4, p0, Lax/u4/q;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lax/u4/q;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lax/u4/q;->a:Lax/u4/c$a;

    const/4 v6, 0x2

    iget-object v1, p0, Lax/u4/q;->b:Lax/W4/t;

    iget-object v2, p0, Lax/u4/q;->c:Lax/W4/w;

    iget-object v3, p0, Lax/u4/q;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lax/u4/q;->e:Z

    move-object v5, p1

    const/4 v6, 0x6

    check-cast v5, Lax/u4/c;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lax/u4/n0;->F0(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;ZLax/u4/c;)V

    const/4 v6, 0x7

    return-void
.end method
