.class public final Lax/f6/L90;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/f6/ji0;

.field public final b:Lax/f6/e60;

.field public final c:Lax/f6/g70;

.field public final d:Lax/f6/k90;


# direct methods
.method public constructor <init>(Lax/f6/b50;Ljava/util/List;Lax/f6/e60;Lax/f6/g70;Lax/f6/k90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lax/f6/ji0;->t(Ljava/util/Collection;)Lax/f6/ji0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/f6/L90;->a:Lax/f6/ji0;

    iput-object p3, p0, Lax/f6/L90;->b:Lax/f6/e60;

    iput-object p4, p0, Lax/f6/L90;->c:Lax/f6/g70;

    iput-object p5, p0, Lax/f6/L90;->d:Lax/f6/k90;

    return-void
.end method
