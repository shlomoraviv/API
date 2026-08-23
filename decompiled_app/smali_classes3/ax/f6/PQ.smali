.class public final synthetic Lax/f6/PQ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/Wo;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/PQ;->a:Lax/f6/Wo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, Lax/f6/PQ;->a:Lax/f6/Wo;

    new-instance v1, Lax/f6/DR;

    invoke-direct {v1, p1, v0}, Lax/f6/DR;-><init>(Ljava/io/InputStream;Lax/f6/Wo;)V

    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
