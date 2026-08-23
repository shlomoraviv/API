.class public final synthetic Lax/f6/CC0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gK;


# instance fields
.field public final synthetic a:Lax/f6/oC0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lax/f6/oC0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/CC0;->a:Lax/f6/oC0;

    iput p2, p0, Lax/f6/CC0;->b:I

    iput-wide p3, p0, Lax/f6/CC0;->c:J

    iput-wide p5, p0, Lax/f6/CC0;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lax/f6/qC0;

    iget-object v1, p0, Lax/f6/CC0;->a:Lax/f6/oC0;

    iget v2, p0, Lax/f6/CC0;->b:I

    iget-wide v3, p0, Lax/f6/CC0;->c:J

    iget-wide v5, p0, Lax/f6/CC0;->d:J

    invoke-interface/range {v0 .. v6}, Lax/f6/qC0;->p(Lax/f6/oC0;IJJ)V

    return-void
.end method
