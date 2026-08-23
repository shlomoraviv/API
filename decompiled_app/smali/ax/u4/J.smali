.class public final synthetic Lax/u4/J;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/J;->a:Lax/u4/c$a;

    iput p2, p0, Lax/u4/J;->b:I

    iput-wide p3, p0, Lax/u4/J;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lax/u4/J;->a:Lax/u4/c$a;

    iget v1, p0, Lax/u4/J;->b:I

    const/4 v4, 0x0

    iget-wide v2, p0, Lax/u4/J;->c:J

    const/4 v4, 0x3

    check-cast p1, Lax/u4/c;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Lax/u4/n0;->Y0(Lax/u4/c$a;IJLax/u4/c;)V

    return-void
.end method
