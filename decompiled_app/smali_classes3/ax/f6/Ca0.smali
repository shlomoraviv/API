.class public final synthetic Lax/f6/Ca0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/Da0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Da0;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ca0;->a:Lax/f6/Da0;

    iput p2, p0, Lax/f6/Ca0;->b:I

    iput-wide p3, p0, Lax/f6/Ca0;->c:J

    iput-object p5, p0, Lax/f6/Ca0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 6

    iget-object v0, p0, Lax/f6/Ca0;->a:Lax/f6/Da0;

    iget v1, p0, Lax/f6/Ca0;->b:I

    iget-wide v2, p0, Lax/f6/Ca0;->c:J

    iget-object v4, p0, Lax/f6/Ca0;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lax/A5/u;

    invoke-virtual/range {v0 .. v5}, Lax/f6/Da0;->c(IJLjava/lang/String;Lax/A5/u;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
