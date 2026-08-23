.class public Lax/w3/b$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/w3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/w3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w3/b$b;

    invoke-direct {v0}, Lax/w3/b$b;-><init>()V

    sput-object v0, Lax/w3/b$b;->b:Lax/w3/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/w3/b$b;->s(Lax/L3/j;)Lax/w3/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    check-cast p1, Lax/w3/b;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/w3/b$b;->t(Lax/w3/b;Lax/L3/g;)V

    const/4 v0, 0x6

    return-void
.end method

.method public s(Lax/L3/j;)Lax/w3/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-eqz v0, :cond_a

    const-string v2, "template_not_found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    const/4 v4, 0x0

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lax/w3/b;->e(Ljava/lang/String;)Lax/w3/b;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const-string v2, "edsese_ttnrttniocr"

    const-string v2, "restricted_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    sget-object v0, Lax/w3/b;->d:Lax/w3/b;

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const-string v2, "rthme"

    const-string v2, "other"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    sget-object v0, Lax/w3/b;->e:Lax/w3/b;

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const-string v2, "athp"

    const-string v2, "path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    sget-object v0, Lax/w3/c$b;->b:Lax/w3/c$b;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lax/w3/c$b;->s(Lax/L3/j;)Lax/w3/c;

    move-result-object v0

    invoke-static {v0}, Lax/w3/b;->c(Lax/w3/c;)Lax/w3/b;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    const-string v2, "ntodopuldrefr_epos"

    const-string v2, "unsupported_folder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    sget-object v0, Lax/w3/b;->f:Lax/w3/b;

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const-string v2, "toetpbdeol_rp_aroyeif_lr"

    const-string v2, "property_field_too_large"

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    sget-object v0, Lax/w3/b;->g:Lax/w3/b;

    goto :goto_1

    :cond_6
    const-string v2, "does_not_fit_template"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x4

    sget-object v0, Lax/w3/b;->h:Lax/w3/b;

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    const-string v2, "duplicate_property_groups"

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    const/4 v4, 0x6

    sget-object v0, Lax/w3/b;->i:Lax/w3/b;

    :goto_1
    if-nez v1, :cond_8

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_8
    const/4 v4, 0x5

    return-object v0

    :cond_9
    new-instance v1, Lax/L3/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v4, 0x2

    new-instance v0, Lax/L3/i;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public t(Lax/w3/b;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lax/w3/b$a;->a:[I

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/w3/b;->d()Lax/w3/b$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/w3/b;->d()Lax/w3/b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2

    :pswitch_0
    const/4 v2, 0x1

    const-string p1, "duplicate_property_groups"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "fsnleobt__taeodpteim_"

    const-string p1, "does_not_fit_template"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :pswitch_2
    const/4 v2, 0x7

    const-string p1, "property_field_too_large"

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :pswitch_3
    const-string p1, "unsupported_folder"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v2, 0x4

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "athp"

    const-string v0, "path"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lax/w3/c$b;->b:Lax/w3/c$b;

    invoke-static {p1}, Lax/w3/b;->b(Lax/w3/b;)Lax/w3/c;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lax/w3/c$b;->t(Lax/w3/c;Lax/L3/g;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x5

    return-void

    :pswitch_5
    const/4 v2, 0x4

    const-string p1, "rotte"

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v2, 0x6

    const-string p1, "restricted_content"

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :pswitch_7
    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "template_not_found"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1}, Lax/w3/b;->a(Lax/w3/b;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
