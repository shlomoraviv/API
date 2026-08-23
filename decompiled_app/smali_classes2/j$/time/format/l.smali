.class public final Lj$/time/format/l;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/a;

.field public final b:Lj$/time/format/t;

.field public final c:Lj$/time/format/a;

.field public volatile d:Lj$/time/format/h;


# direct methods
.method public constructor <init>(Lj$/time/temporal/a;Lj$/time/format/t;Lj$/time/format/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/a;

    iput-object p2, p0, Lj$/time/format/l;->b:Lj$/time/format/t;

    iput-object p3, p0, Lj$/time/format/l;->c:Lj$/time/format/a;

    return-void
.end method


# virtual methods
.method public final j(Lj$/time/format/o;Ljava/lang/StringBuilder;)Z
    .locals 5

    iget-object v0, p0, Lj$/time/format/l;->a:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Lj$/time/format/o;->a(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p1, Lj$/time/format/o;->a:Lj$/time/temporal/n;

    sget-object v2, Lj$/time/temporal/r;->b:Lj$/desugar/sun/nio/fs/m;

    invoke-interface {v1, v2}, Lj$/time/temporal/n;->J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/m;

    if-eqz v1, :cond_2

    sget-object v2, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj$/time/format/l;->c:Lj$/time/format/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lj$/time/format/l;->b:Lj$/time/format/t;

    iget-object v4, p1, Lj$/time/format/o;->b:Lj$/time/format/DateTimeFormatter;

    iget-object v4, v4, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v1, v1, Lj$/time/format/a;->a:Lj$/desugar/sun/nio/fs/g;

    invoke-virtual {v1, v2, v3, v0}, Lj$/desugar/sun/nio/fs/g;->c(JLj$/time/format/t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lj$/time/format/l;->c:Lj$/time/format/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lj$/time/format/l;->b:Lj$/time/format/t;

    iget-object v4, p1, Lj$/time/format/o;->b:Lj$/time/format/DateTimeFormatter;

    iget-object v4, v4, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v1, v1, Lj$/time/format/a;->a:Lj$/desugar/sun/nio/fs/g;

    invoke-virtual {v1, v2, v3, v0}, Lj$/desugar/sun/nio/fs/g;->c(JLj$/time/format/t;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lj$/time/format/l;->d:Lj$/time/format/h;

    if-nez v0, :cond_3

    new-instance v0, Lj$/time/format/h;

    iget-object v2, p0, Lj$/time/format/l;->a:Lj$/time/temporal/a;

    const/16 v3, 0x13

    sget-object v4, Lj$/time/format/s;->NORMAL:Lj$/time/format/s;

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/q;IILj$/time/format/s;)V

    iput-object v0, p0, Lj$/time/format/l;->d:Lj$/time/format/h;

    :cond_3
    iget-object v0, p0, Lj$/time/format/l;->d:Lj$/time/format/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/format/h;->j(Lj$/time/format/o;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Lj$/time/format/t;->FULL:Lj$/time/format/t;

    const-string v1, ")"

    const-string v2, "Text("

    iget-object v3, p0, Lj$/time/format/l;->a:Lj$/time/temporal/a;

    iget-object v4, p0, Lj$/time/format/l;->b:Lj$/time/format/t;

    if-ne v4, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
