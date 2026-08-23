.class public final synthetic Lax/f6/PC0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gK;


# instance fields
.field public final synthetic a:Lax/f6/oC0;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lax/f6/oC0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/PC0;->a:Lax/f6/oC0;

    iput p2, p0, Lax/f6/PC0;->b:I

    iput-wide p3, p0, Lax/f6/PC0;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lax/f6/qC0;

    iget-object v0, p0, Lax/f6/PC0;->a:Lax/f6/oC0;

    iget v1, p0, Lax/f6/PC0;->b:I

    iget-wide v2, p0, Lax/f6/PC0;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lax/f6/qC0;->c(Lax/f6/oC0;IJ)V

    return-void
.end method
