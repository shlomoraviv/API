.class public final synthetic Lax/u4/F;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/F;->a:Lax/u4/c$a;

    iput-wide p2, p0, Lax/u4/F;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lax/u4/F;->a:Lax/u4/c$a;

    const/4 v3, 0x5

    iget-wide v1, p0, Lax/u4/F;->b:J

    check-cast p1, Lax/u4/c;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lax/u4/n0;->R0(Lax/u4/c$a;JLax/u4/c;)V

    return-void
.end method
