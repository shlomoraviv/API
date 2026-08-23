.class public final synthetic Lax/u4/O;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/O;->a:Lax/u4/c$a;

    iput-wide p2, p0, Lax/u4/O;->b:J

    iput p4, p0, Lax/u4/O;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lax/u4/O;->a:Lax/u4/c$a;

    iget-wide v1, p0, Lax/u4/O;->b:J

    iget v3, p0, Lax/u4/O;->c:I

    check-cast p1, Lax/u4/c;

    invoke-static {v0, v1, v2, v3, p1}, Lax/u4/n0;->r0(Lax/u4/c$a;JILax/u4/c;)V

    return-void
.end method
