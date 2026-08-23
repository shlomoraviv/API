.class final Lax/f6/XQ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/YQ;


# direct methods
.method constructor <init>(Lax/f6/YQ;)V
    .locals 0

    iput-object p1, p0, Lax/f6/XQ;->a:Lax/f6/YQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->b6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/f6/YQ;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lax/f6/XQ;->a:Lax/f6/YQ;

    invoke-static {v0}, Lax/f6/YQ;->b(Lax/f6/YQ;)Lax/f6/FS;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lax/f6/FS;->i(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lax/f6/h70;

    sget-object v0, Lax/f6/Ff;->b6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/XQ;->a:Lax/f6/YQ;

    invoke-static {v0}, Lax/f6/YQ;->b(Lax/f6/YQ;)Lax/f6/FS;

    move-result-object v0

    iget-object v1, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v1, v1, Lax/f6/f70;->b:Lax/f6/X60;

    iget v1, v1, Lax/f6/X60;->f:I

    invoke-virtual {v0, v1}, Lax/f6/FS;->i(I)V

    iget-object v0, p0, Lax/f6/XQ;->a:Lax/f6/YQ;

    invoke-static {v0}, Lax/f6/YQ;->b(Lax/f6/YQ;)Lax/f6/FS;

    move-result-object v0

    iget-object p1, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object p1, p1, Lax/f6/f70;->b:Lax/f6/X60;

    iget-wide v1, p1, Lax/f6/X60;->g:J

    invoke-virtual {v0, v1, v2}, Lax/f6/FS;->j(J)V

    :cond_0
    return-void
.end method
