.class public final synthetic Lax/f6/Ml;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lax/f6/lj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lax/f6/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ml;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/Ml;->b:Lax/f6/lj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    check-cast p1, Lax/f6/ql;

    iget-object v0, p0, Lax/f6/Ml;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/f6/Ml;->b:Lax/f6/lj;

    invoke-interface {p1, v0, v1}, Lax/f6/ql;->A0(Ljava/lang/String;Lax/f6/lj;)V

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
