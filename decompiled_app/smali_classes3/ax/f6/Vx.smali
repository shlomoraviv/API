.class public final Lax/f6/Vx;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/NC;


# instance fields
.field private final X:Lax/f6/h70;

.field private final Y:Lax/f6/Ia0;

.field private final Z:Lax/f6/Oa0;

.field private final q:Lax/f6/X60;


# direct methods
.method public constructor <init>(Lax/f6/h70;Lax/f6/Oa0;Lax/f6/Ia0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Vx;->X:Lax/f6/h70;

    iput-object p2, p0, Lax/f6/Vx;->Z:Lax/f6/Oa0;

    iput-object p3, p0, Lax/f6/Vx;->Y:Lax/f6/Ia0;

    iget-object p1, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object p1, p1, Lax/f6/f70;->b:Lax/f6/X60;

    iput-object p1, p0, Lax/f6/Vx;->q:Lax/f6/X60;

    return-void
.end method


# virtual methods
.method public final y(Lax/w5/W0;)V
    .locals 4

    iget-object p1, p0, Lax/f6/Vx;->q:Lax/f6/X60;

    iget-object p1, p1, Lax/f6/X60;->a:Ljava/util/List;

    iget-object v0, p0, Lax/f6/Vx;->Y:Lax/f6/Ia0;

    iget-object v1, p0, Lax/f6/Vx;->X:Lax/f6/h70;

    iget-object v2, p0, Lax/f6/Vx;->Z:Lax/f6/Oa0;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lax/f6/Ia0;->c(Lax/f6/h70;Lax/f6/U60;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lax/f6/Oa0;->e(Ljava/util/List;Lax/A5/w;)V

    return-void
.end method
