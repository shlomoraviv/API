.class public final synthetic Lax/T7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n8/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lax/Y7/G;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLax/Y7/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/T7/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/T7/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lax/T7/c;->c:J

    iput-object p5, p0, Lax/T7/c;->d:Lax/Y7/G;

    return-void
.end method


# virtual methods
.method public final a(Lax/n8/b;)V
    .locals 6

    iget-object v0, p0, Lax/T7/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/T7/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lax/T7/c;->c:J

    iget-object v4, p0, Lax/T7/c;->d:Lax/Y7/G;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lax/T7/d;->e(Ljava/lang/String;Ljava/lang/String;JLax/Y7/G;Lax/n8/b;)V

    return-void
.end method
