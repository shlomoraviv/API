.class Lcom/alphainventor/filemanager/service/CommandService$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/service/CommandService;->F(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/service/CommandService;

.field final synthetic q:J


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/service/CommandService;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->X:Lcom/alphainventor/filemanager/service/CommandService;

    iput-wide p2, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->X:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/CommandService;->a(Lcom/alphainventor/filemanager/service/CommandService;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current service null="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->b()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",diff="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->b()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v3

    iget-object v6, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->X:Lcom/alphainventor/filemanager/service/CommandService;

    if-eq v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",this service destroyed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->X:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-static {v3}, Lcom/alphainventor/filemanager/service/CommandService;->c(Lcom/alphainventor/filemanager/service/CommandService;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",not started?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->d()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->q:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->d()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->q:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const-string v4, "!!! PENDING CHECK NOT STARTED !!!"

    invoke-virtual {v3, v4}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->X:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-static {v0, v1, v2}, Lcom/alphainventor/filemanager/service/CommandService;->f(Lcom/alphainventor/filemanager/service/CommandService;J)J

    return-void

    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->X:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/CommandService;->c(Lcom/alphainventor/filemanager/service/CommandService;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CommandService started but destroyed"

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->X:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/CommandService;->e(Lcom/alphainventor/filemanager/service/CommandService;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->q:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->X:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-static {v0, v1, v2}, Lcom/alphainventor/filemanager/service/CommandService;->f(Lcom/alphainventor/filemanager/service/CommandService;J)J

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$b;->X:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService;->h()V

    :cond_6
    return-void
.end method
