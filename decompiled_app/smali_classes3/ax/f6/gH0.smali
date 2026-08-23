.class public final synthetic Lax/f6/gH0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/xF;


# instance fields
.field public final synthetic a:Lax/f6/kH0;

.field public final synthetic b:Lax/f6/QG0;

.field public final synthetic c:Lax/f6/WG0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lax/f6/kH0;Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/gH0;->a:Lax/f6/kH0;

    iput-object p2, p0, Lax/f6/gH0;->b:Lax/f6/QG0;

    iput-object p3, p0, Lax/f6/gH0;->c:Lax/f6/WG0;

    iput-object p4, p0, Lax/f6/gH0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lax/f6/gH0;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lax/f6/gH0;->a:Lax/f6/kH0;

    iget-object v3, v0, Lax/f6/kH0;->b:Lax/f6/aH0;

    iget-object v4, p0, Lax/f6/gH0;->b:Lax/f6/QG0;

    iget-object v5, p0, Lax/f6/gH0;->c:Lax/f6/WG0;

    iget-object v6, p0, Lax/f6/gH0;->d:Ljava/io/IOException;

    iget-boolean v7, p0, Lax/f6/gH0;->e:Z

    move-object v1, p1

    check-cast v1, Lax/f6/lH0;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lax/f6/lH0;->y(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V

    return-void
.end method
