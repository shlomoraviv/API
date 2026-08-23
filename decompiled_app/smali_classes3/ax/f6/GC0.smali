.class public final synthetic Lax/f6/GC0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gK;


# instance fields
.field public final synthetic a:Lax/f6/oC0;

.field public final synthetic b:Lax/f6/QG0;

.field public final synthetic c:Lax/f6/WG0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lax/f6/oC0;Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/GC0;->a:Lax/f6/oC0;

    iput-object p2, p0, Lax/f6/GC0;->b:Lax/f6/QG0;

    iput-object p3, p0, Lax/f6/GC0;->c:Lax/f6/WG0;

    iput-object p4, p0, Lax/f6/GC0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lax/f6/GC0;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lax/f6/qC0;

    iget-object v1, p0, Lax/f6/GC0;->a:Lax/f6/oC0;

    iget-object v2, p0, Lax/f6/GC0;->b:Lax/f6/QG0;

    iget-object v3, p0, Lax/f6/GC0;->c:Lax/f6/WG0;

    iget-object v4, p0, Lax/f6/GC0;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Lax/f6/GC0;->e:Z

    invoke-interface/range {v0 .. v5}, Lax/f6/qC0;->l(Lax/f6/oC0;Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V

    return-void
.end method
