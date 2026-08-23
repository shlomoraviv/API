.class final Lax/f6/B70;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/C70;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lax/f6/C70;I)V
    .locals 0

    iput p2, p0, Lax/f6/B70;->b:I

    iput-object p1, p0, Lax/f6/B70;->a:Lax/f6/C70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lax/f6/B70;->b:I

    iget-object v1, p0, Lax/f6/B70;->a:Lax/f6/C70;

    invoke-virtual {v1, p1, v0}, Lax/f6/C70;->b(Ljava/lang/String;I)V

    return-void
.end method
