.class Lax/S1/b$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b;->h6(Lax/I1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/I1/h;

.field final synthetic b:Lax/S1/b;


# direct methods
.method constructor <init>(Lax/S1/b;Lax/I1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/b$h;->b:Lax/S1/b;

    iput-object p2, p0, Lax/S1/b$h;->a:Lax/I1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    sget-object p2, Lax/L1/g$b;->X:Lax/L1/g$b;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lax/S1/b$h;->b:Lax/S1/b;

    const/4 v0, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v0, 0x7

    invoke-static {p1, p2, p3}, Lax/S1/b;->Q5(Lax/S1/b;J)J

    iget-object p1, p0, Lax/S1/b$h;->a:Lax/I1/h;

    invoke-virtual {p1}, Lax/I1/h;->m()V

    const/4 v0, 0x5

    iget-object p1, p0, Lax/S1/b$h;->b:Lax/S1/b;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lax/S1/b;->o5()V

    const/4 v0, 0x5

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/b$h;->b:Lax/S1/b;

    const/4 v0, 0x0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/S1/n;->v4(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    return-void
.end method
