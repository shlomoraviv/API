.class public final Lax/f6/UO;
.super Lax/f6/Rj;


# instance fields
.field private final X:Lax/f6/SO;

.field private final Y:Ljava/util/Map;

.field private final q:Lax/f6/XO;


# direct methods
.method constructor <init>(Lax/f6/XO;Lax/f6/SO;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/Rj;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    iput-object p1, p0, Lax/f6/UO;->q:Lax/f6/XO;

    iput-object p2, p0, Lax/f6/UO;->X:Lax/f6/SO;

    return-void
.end method

.method private static W7(Ljava/util/Map;)Lax/w5/Y1;
    .locals 33

    new-instance v0, Lax/w5/Z1;

    invoke-direct {v0}, Lax/w5/Z1;-><init>()V

    const-string v1, "ad_request"

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lax/w5/Z1;->a()Lax/w5/Y1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "maxAdContentRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "keywords"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "isTestDevice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "extras"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/w5/Z1;->c(I)Lax/w5/Z1;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lax/o5/t;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lax/w5/Z1;->f(Ljava/lang/String;)Lax/w5/Z1;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Lax/w5/Z1;->i(I)Lax/w5/Z1;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Lax/w5/Z1;->i(I)Lax/w5/Z1;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Lax/w5/Z1;->h(I)Lax/w5/Z1;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Lax/w5/Z1;->h(I)Lax/w5/Z1;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lax/w5/Z1;->d(Z)Lax/w5/Z1;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v0, v1}, Lax/w5/Z1;->e(Ljava/util/List;)Lax/w5/Z1;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0, v1}, Lax/w5/Z1;->b(Landroid/os/Bundle;)Lax/w5/Z1;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "Ad Request json was malformed, parsing ended early."

    invoke-static {v1}, Lax/A5/p;->b(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lax/w5/Z1;->a()Lax/w5/Y1;

    move-result-object v0

    iget-object v1, v0, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lax/w5/Y1;->Y:Landroid/os/Bundle;

    iget-object v3, v0, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    move-object v8, v1

    iget v5, v0, Lax/w5/Y1;->q:I

    iget-wide v6, v0, Lax/w5/Y1;->X:J

    iget v9, v0, Lax/w5/Y1;->Z:I

    iget-object v10, v0, Lax/w5/Y1;->k0:Ljava/util/List;

    iget-boolean v11, v0, Lax/w5/Y1;->l0:Z

    iget v12, v0, Lax/w5/Y1;->m0:I

    iget-boolean v13, v0, Lax/w5/Y1;->n0:Z

    iget-object v14, v0, Lax/w5/Y1;->o0:Ljava/lang/String;

    iget-object v15, v0, Lax/w5/Y1;->p0:Lax/w5/N1;

    iget-object v1, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget-object v2, v0, Lax/w5/Y1;->r0:Ljava/lang/String;

    iget-object v3, v0, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    iget-object v4, v0, Lax/w5/Y1;->t0:Landroid/os/Bundle;

    move-object/from16 v16, v1

    iget-object v1, v0, Lax/w5/Y1;->u0:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lax/w5/Y1;->v0:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lax/w5/Y1;->w0:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lax/w5/Y1;->x0:Z

    move/from16 v23, v1

    iget-object v1, v0, Lax/w5/Y1;->y0:Lax/w5/X;

    move-object/from16 v24, v1

    iget v1, v0, Lax/w5/Y1;->z0:I

    move/from16 v25, v1

    iget-object v1, v0, Lax/w5/Y1;->A0:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lax/w5/Y1;->B0:Ljava/util/List;

    move-object/from16 v27, v1

    iget v1, v0, Lax/w5/Y1;->C0:I

    move/from16 v28, v1

    iget-object v1, v0, Lax/w5/Y1;->D0:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lax/w5/Y1;->E0:I

    move/from16 v30, v1

    iget-wide v0, v0, Lax/w5/Y1;->F0:J

    move-object/from16 v19, v4

    new-instance v4, Lax/w5/Y1;

    move-wide/from16 v31, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v32}, Lax/w5/Y1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lax/w5/N1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLax/w5/X;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lax/f6/Ff;->O9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received H5 gmsg: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p1}, Lax/z5/G0;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "H5 gmsg did not contain an action"

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2283a781

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x33ebcb90

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "dispose_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_11

    const-string v1, "obj_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "create_rewarded_ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_1
    const-string v4, "dispose"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_2
    const-string v4, "load_interstitial_ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_3
    const-string v5, "create_interstitial_ad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_4
    const-string v4, "load_rewarded_ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "show_rewarded_ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_6
    const-string v4, "show_interstitial_ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x2

    :cond_5
    :goto_2
    const-string v4, " with ad unit "

    const-string v5, "Could not create H5 ad, missing ad unit id"

    const-string v6, "ad_unit"

    const-string v7, "Could not create H5 ad, object ID already exists"

    const-string v8, "Could not create H5 ad, too many existing objects"

    const-string v9, "Could not load H5 ad, object ID does not exist"

    const-string v10, "Could not show H5 ad, object ID does not exist"

    packed-switch v3, :pswitch_data_0

    const-string p1, "H5 gmsg contained invalid action: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/MO;

    if-nez p1, :cond_6

    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {p1}, Lax/f6/MO;->a()V

    iget-object p1, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disposed H5 ad #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/MO;

    if-nez p1, :cond_7

    invoke-static {v10}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {p1, v1, v2}, Lax/f6/SO;->q(J)V

    return-void

    :cond_7
    invoke-interface {p1}, Lax/f6/MO;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/MO;

    if-nez v0, :cond_8

    invoke-static {v9}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {p1, v1, v2}, Lax/f6/SO;->q(J)V

    return-void

    :cond_8
    invoke-static {p1}, Lax/f6/UO;->W7(Ljava/util/Map;)Lax/w5/Y1;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/MO;->b(Lax/w5/Y1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v3, Lax/f6/Ff;->P9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v9

    invoke-virtual {v9, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_9

    invoke-static {v8}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {p1, v1, v2}, Lax/f6/SO;->i(J)V

    return-void

    :cond_9
    iget-object v0, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {p1, v1, v2}, Lax/f6/SO;->i(J)V

    return-void

    :cond_a
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {p1, v1, v2}, Lax/f6/SO;->i(J)V

    return-void

    :cond_b
    iget-object v0, p0, Lax/f6/UO;->q:Lax/f6/XO;

    invoke-interface {v0}, Lax/f6/XO;->b()Lax/f6/NO;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lax/f6/NO;->a(J)Lax/f6/NO;

    invoke-interface {v0, p1}, Lax/f6/NO;->o(Ljava/lang/String;)Lax/f6/NO;

    invoke-interface {v0}, Lax/f6/NO;->c()Lax/f6/OO;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/OO;->b()Lax/f6/dP;

    move-result-object v0

    iget-object v5, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {v0, v1, v2}, Lax/f6/SO;->h(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created H5 rewarded #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/MO;

    if-nez p1, :cond_c

    invoke-static {v10}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {p1, v1, v2}, Lax/f6/SO;->f(J)V

    return-void

    :cond_c
    invoke-interface {p1}, Lax/f6/MO;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/MO;

    if-nez v0, :cond_d

    invoke-static {v9}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {p1, v1, v2}, Lax/f6/SO;->f(J)V

    return-void

    :cond_d
    invoke-static {p1}, Lax/f6/UO;->W7(Ljava/util/Map;)Lax/w5/Y1;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/MO;->b(Lax/w5/Y1;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v3, Lax/f6/Ff;->P9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v9

    invoke-virtual {v9, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_e

    invoke-static {v8}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {p1, v1, v2}, Lax/f6/SO;->i(J)V

    return-void

    :cond_e
    iget-object v0, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {p1, v1, v2}, Lax/f6/SO;->i(J)V

    return-void

    :cond_f
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {p1, v1, v2}, Lax/f6/SO;->i(J)V

    return-void

    :cond_10
    iget-object v0, p0, Lax/f6/UO;->q:Lax/f6/XO;

    invoke-interface {v0}, Lax/f6/XO;->b()Lax/f6/NO;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lax/f6/NO;->a(J)Lax/f6/NO;

    invoke-interface {v0, p1}, Lax/f6/NO;->o(Ljava/lang/String;)Lax/f6/NO;

    invoke-interface {v0}, Lax/f6/NO;->c()Lax/f6/OO;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/OO;->a()Lax/f6/ZO;

    move-result-object v0

    iget-object v5, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {v0, v1, v2}, Lax/f6/SO;->h(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created H5 interstitial #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object p1, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/MO;

    invoke-interface {v0}, Lax/f6/MO;->a()V

    goto :goto_3

    :cond_12
    iget-object p1, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_13
    iget-object p1, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lax/f6/UO;->X:Lax/f6/SO;

    invoke-virtual {p1}, Lax/f6/SO;->a()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lax/f6/UO;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
