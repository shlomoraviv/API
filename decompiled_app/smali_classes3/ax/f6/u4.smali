.class public final synthetic Lax/f6/u4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/xF;


# instance fields
.field public final synthetic a:Lax/f6/v4;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lax/f6/v4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/u4;->a:Lax/f6/v4;

    iput-wide p2, p0, Lax/f6/u4;->b:J

    iput p4, p0, Lax/f6/u4;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lax/f6/u4;->a:Lax/f6/v4;

    iget-wide v1, p0, Lax/f6/u4;->b:J

    iget v3, p0, Lax/f6/u4;->c:I

    check-cast p1, Lax/f6/j4;

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/f6/v4;->h(JILax/f6/j4;)V

    return-void
.end method
