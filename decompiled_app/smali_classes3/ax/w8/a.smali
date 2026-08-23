.class public final synthetic Lax/w8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic b:Lax/w6/j;

.field public final synthetic c:Lax/w6/j;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lax/w6/j;Lax/w6/j;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w8/a;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p2, p0, Lax/w8/a;->b:Lax/w6/j;

    iput-object p3, p0, Lax/w8/a;->c:Lax/w6/j;

    iput-wide p4, p0, Lax/w8/a;->d:J

    iput p6, p0, Lax/w8/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lax/w8/a;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v1, p0, Lax/w8/a;->b:Lax/w6/j;

    iget-object v2, p0, Lax/w8/a;->c:Lax/w6/j;

    iget-wide v3, p0, Lax/w8/a;->d:J

    iget v5, p0, Lax/w8/a;->e:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lcom/google/firebase/remoteconfig/internal/a;Lax/w6/j;Lax/w6/j;JILax/w6/j;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
