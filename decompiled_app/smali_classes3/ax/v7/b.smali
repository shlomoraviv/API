.class public abstract Lax/v7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v7/i;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/v7/b;->b:Z

    invoke-virtual {p0, p1}, Lax/v7/b;->f(Ljava/lang/String;)Lax/v7/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/v7/b;->d()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lax/v7/b;->b:Z

    invoke-static {v0, p1, v1}, Lax/z7/l;->c(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lax/v7/b;->b:Z

    return v0
.end method

.method public abstract d()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e(Z)Lax/v7/b;
    .locals 0

    iput-boolean p1, p0, Lax/v7/b;->b:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/v7/b;
    .locals 0

    iput-object p1, p0, Lax/v7/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/v7/b;->a:Ljava/lang/String;

    return-object v0
.end method
