.class public final synthetic Lax/f6/UK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ou;


# instance fields
.field public final synthetic q:Lax/f6/rr;


# direct methods
.method public synthetic constructor <init>(Lax/f6/rr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/UK;->q:Lax/f6/rr;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/f6/UK;->q:Lax/f6/rr;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lax/f6/rr;->f()V

    return-void

    :cond_0
    new-instance p1, Lax/f6/ZV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image Web View failed to load. Error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
